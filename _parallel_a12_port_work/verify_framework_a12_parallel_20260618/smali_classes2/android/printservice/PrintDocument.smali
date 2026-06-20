.class public final Landroid/printservice/PrintDocument;
.super Ljava/lang/Object;
.source "PrintDocument.java"


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "PrintDocument"


# instance fields
.field private final greylist-max-o mInfo:Landroid/print/PrintDocumentInfo;

.field private final greylist-max-o mPrintJobId:Landroid/print/PrintJobId;

.field private final greylist-max-o mPrintServiceClient:Landroid/printservice/IPrintServiceClient;


# direct methods
.method constructor greylist-max-o <init>(Landroid/print/PrintJobId;Landroid/printservice/IPrintServiceClient;Landroid/print/PrintDocumentInfo;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/printservice/PrintDocument;->mPrintJobId:Landroid/print/PrintJobId;

    .line 50
    iput-object p2, p0, Landroid/printservice/PrintDocument;->mPrintServiceClient:Landroid/printservice/IPrintServiceClient;

    .line 51
    iput-object p3, p0, Landroid/printservice/PrintDocument;->mInfo:Landroid/print/PrintDocumentInfo;

    .line 52
    return-void
.end method


# virtual methods
.method public whitelist getData()Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 75
    const-string v0, "Error calling getting print job data!"

    const-string v1, "PrintDocument"

    invoke-static {}, Landroid/printservice/PrintService;->throwIfNotCalledOnMainThread()V

    .line 76
    nop

    .line 77
    nop

    .line 79
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 80
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 81
    const/4 v5, 0x1

    aget-object v3, v3, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v5, p0, Landroid/printservice/PrintDocument;->mPrintServiceClient:Landroid/printservice/IPrintServiceClient;

    iget-object v6, p0, Landroid/printservice/PrintDocument;->mPrintJobId:Landroid/print/PrintJobId;

    invoke-interface {v5, v3, v6}, Landroid/printservice/IPrintServiceClient;->writePrintJobData(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintJobId;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    nop

    .line 89
    if-eqz v3, :cond_0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 83
    :cond_0
    :goto_0
    return-object v4

    .line 89
    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 86
    :catch_1
    move-exception v4

    goto :goto_1

    .line 84
    :catch_2
    move-exception v4

    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 86
    :catch_3
    move-exception v4

    move-object v3, v2

    .line 87
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz v3, :cond_1

    .line 91
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    .line 84
    :catch_4
    move-exception v4

    move-object v3, v2

    .line 85
    :goto_2
    :try_start_5
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    if-eqz v3, :cond_1

    .line 91
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 94
    :goto_3
    goto :goto_4

    .line 92
    :catch_5
    move-exception v0

    goto :goto_3

    .line 97
    :cond_1
    :goto_4
    return-object v2

    .line 89
    :goto_5
    if-eqz v2, :cond_2

    .line 91
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 94
    goto :goto_6

    .line 92
    :catch_6
    move-exception v1

    .line 96
    :cond_2
    :goto_6
    throw v0
.end method

.method public whitelist getInfo()Landroid/print/PrintDocumentInfo;
    .locals 1

    .line 60
    invoke-static {}, Landroid/printservice/PrintService;->throwIfNotCalledOnMainThread()V

    .line 61
    iget-object v0, p0, Landroid/printservice/PrintDocument;->mInfo:Landroid/print/PrintDocumentInfo;

    return-object v0
.end method
