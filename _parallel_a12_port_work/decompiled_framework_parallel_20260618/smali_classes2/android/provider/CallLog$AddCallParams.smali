.class public Landroid/provider/CallLog$AddCallParams;
.super Ljava/lang/Object;
.source "CallLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/CallLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddCallParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/CallLog$AddCallParams$AddCallParametersBuilder;
    }
.end annotation


# instance fields
.field private blacklist mAccountHandle:Landroid/telecom/PhoneAccountHandle;

.field private blacklist mAddForAllUsers:Z

.field private blacklist mCallBlockReason:I

.field private blacklist mCallScreeningAppName:Ljava/lang/CharSequence;

.field private blacklist mCallScreeningComponentName:Ljava/lang/String;

.field private blacklist mCallType:I

.field private blacklist mCallerInfo:Landroid/telecom/CallerInfo;

.field private blacklist mDataUsage:J

.field private blacklist mDuration:I

.field private blacklist mFeatures:I

.field private blacklist mIsRead:Z

.field private blacklist mLatitude:D

.field private blacklist mLongitude:D

.field private blacklist mMissedReason:J

.field private blacklist mNumber:Ljava/lang/String;

.field private blacklist mPictureUri:Landroid/net/Uri;

.field private blacklist mPostDialDigits:Ljava/lang/String;

.field private blacklist mPresentation:I

.field private blacklist mPriority:I

.field private blacklist mStart:J

.field private blacklist mSubject:Ljava/lang/String;

.field private blacklist mUserToBeInsertedTo:Landroid/os/UserHandle;

.field private blacklist mViaNumber:Ljava/lang/String;


# direct methods
.method private constructor blacklist <init>(Landroid/telecom/CallerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JIJZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;JILjava/lang/String;DDLandroid/net/Uri;)V
    .locals 3

    .line 679
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mLatitude:D

    .line 669
    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mLongitude:D

    .line 680
    move-object v1, p1

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mCallerInfo:Landroid/telecom/CallerInfo;

    .line 681
    move-object v1, p2

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mNumber:Ljava/lang/String;

    .line 682
    move-object v1, p3

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mPostDialDigits:Ljava/lang/String;

    .line 683
    move-object v1, p4

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mViaNumber:Ljava/lang/String;

    .line 684
    move v1, p5

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mPresentation:I

    .line 685
    move v1, p6

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mCallType:I

    .line 686
    move v1, p7

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mFeatures:I

    .line 687
    move-object v1, p8

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    .line 688
    move-wide v1, p9

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mStart:J

    .line 689
    move v1, p11

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mDuration:I

    .line 690
    move-wide v1, p12

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mDataUsage:J

    .line 691
    move/from16 v1, p14

    iput-boolean v1, v0, Landroid/provider/CallLog$AddCallParams;->mAddForAllUsers:Z

    .line 692
    move-object/from16 v1, p15

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mUserToBeInsertedTo:Landroid/os/UserHandle;

    .line 693
    move/from16 v1, p16

    iput-boolean v1, v0, Landroid/provider/CallLog$AddCallParams;->mIsRead:Z

    .line 694
    move/from16 v1, p17

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mCallBlockReason:I

    .line 695
    move-object/from16 v1, p18

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mCallScreeningAppName:Ljava/lang/CharSequence;

    .line 696
    move-object/from16 v1, p19

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mCallScreeningComponentName:Ljava/lang/String;

    .line 697
    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mMissedReason:J

    .line 698
    move/from16 v1, p22

    iput v1, v0, Landroid/provider/CallLog$AddCallParams;->mPriority:I

    .line 699
    move-object/from16 v1, p23

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mSubject:Ljava/lang/String;

    .line 700
    move-wide/from16 v1, p24

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mLatitude:D

    .line 701
    move-wide/from16 v1, p26

    iput-wide v1, v0, Landroid/provider/CallLog$AddCallParams;->mLongitude:D

    .line 702
    move-object/from16 v1, p28

    iput-object v1, v0, Landroid/provider/CallLog$AddCallParams;->mPictureUri:Landroid/net/Uri;

    .line 703
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telecom/CallerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JIJZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;JILjava/lang/String;DDLandroid/net/Uri;Landroid/provider/CallLog$1;)V
    .locals 0

    .line 399
    invoke-direct/range {p0 .. p28}, Landroid/provider/CallLog$AddCallParams;-><init>(Landroid/telecom/CallerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILandroid/telecom/PhoneAccountHandle;JIJZLandroid/os/UserHandle;ZILjava/lang/CharSequence;Ljava/lang/String;JILjava/lang/String;DDLandroid/net/Uri;)V

    return-void
.end method

.method static synthetic blacklist access$100(Landroid/provider/CallLog$AddCallParams;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-object p0
.end method

.method static synthetic blacklist access$1000(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mDuration:I

    return p0
.end method

.method static synthetic blacklist access$1100(Landroid/provider/CallLog$AddCallParams;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Landroid/provider/CallLog$AddCallParams;->mDataUsage:J

    return-wide v0
.end method

.method static synthetic blacklist access$1200(Landroid/provider/CallLog$AddCallParams;)Z
    .locals 0

    .line 399
    iget-boolean p0, p0, Landroid/provider/CallLog$AddCallParams;->mAddForAllUsers:Z

    return p0
.end method

.method static synthetic blacklist access$1300(Landroid/provider/CallLog$AddCallParams;)Z
    .locals 0

    .line 399
    iget-boolean p0, p0, Landroid/provider/CallLog$AddCallParams;->mIsRead:Z

    return p0
.end method

.method static synthetic blacklist access$1400(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mCallBlockReason:I

    return p0
.end method

.method static synthetic blacklist access$1500(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/CharSequence;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mCallScreeningAppName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic blacklist access$1600(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mCallScreeningComponentName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$1700(Landroid/provider/CallLog$AddCallParams;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Landroid/provider/CallLog$AddCallParams;->mMissedReason:J

    return-wide v0
.end method

.method static synthetic blacklist access$1800(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mPriority:I

    return p0
.end method

.method static synthetic blacklist access$1900(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mSubject:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$200(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$2000(Landroid/provider/CallLog$AddCallParams;)Landroid/net/Uri;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mPictureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic blacklist access$202(Landroid/provider/CallLog$AddCallParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 399
    iput-object p1, p0, Landroid/provider/CallLog$AddCallParams;->mNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic blacklist access$2100(Landroid/provider/CallLog$AddCallParams;)Landroid/os/UserHandle;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mUserToBeInsertedTo:Landroid/os/UserHandle;

    return-object p0
.end method

.method static synthetic blacklist access$2200(Landroid/provider/CallLog$AddCallParams;)D
    .locals 2

    .line 399
    iget-wide v0, p0, Landroid/provider/CallLog$AddCallParams;->mLatitude:D

    return-wide v0
.end method

.method static synthetic blacklist access$2300(Landroid/provider/CallLog$AddCallParams;)D
    .locals 2

    .line 399
    iget-wide v0, p0, Landroid/provider/CallLog$AddCallParams;->mLongitude:D

    return-wide v0
.end method

.method static synthetic blacklist access$300(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mPresentation:I

    return p0
.end method

.method static synthetic blacklist access$400(Landroid/provider/CallLog$AddCallParams;)Landroid/telecom/CallerInfo;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mCallerInfo:Landroid/telecom/CallerInfo;

    return-object p0
.end method

.method static synthetic blacklist access$500(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mPostDialDigits:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$600(Landroid/provider/CallLog$AddCallParams;)Ljava/lang/String;
    .locals 0

    .line 399
    iget-object p0, p0, Landroid/provider/CallLog$AddCallParams;->mViaNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$700(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mCallType:I

    return p0
.end method

.method static synthetic blacklist access$800(Landroid/provider/CallLog$AddCallParams;)I
    .locals 0

    .line 399
    iget p0, p0, Landroid/provider/CallLog$AddCallParams;->mFeatures:I

    return p0
.end method

.method static synthetic blacklist access$900(Landroid/provider/CallLog$AddCallParams;)J
    .locals 2

    .line 399
    iget-wide v0, p0, Landroid/provider/CallLog$AddCallParams;->mStart:J

    return-wide v0
.end method
