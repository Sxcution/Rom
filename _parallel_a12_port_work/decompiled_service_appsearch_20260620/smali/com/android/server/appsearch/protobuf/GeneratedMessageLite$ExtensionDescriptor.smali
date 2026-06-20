.class final Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite<",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final enumTypeMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation
.end field

.field final isPacked:Z

.field final isRepeated:Z

.field final number:I

.field final type:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;


# direct methods
.method constructor <init>(Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;ILcom/android/server/appsearch/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "*>;I",
            "Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 1083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1084
    iput-object p1, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    .line 1085
    iput p2, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 1086
    iput-object p3, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    .line 1087
    iput-boolean p4, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 1088
    iput-boolean p5, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 1089
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .locals 1

    .line 1136
    iget v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    iget p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1076
    check-cast p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result p1

    return p1
.end method

.method public getEnumType()Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap<",
            "*>;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public getLiteJavaType()Lcom/android/server/appsearch/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;->getJavaType()Lcom/android/server/appsearch/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1104
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    return v0
.end method

.method public internalMergeFrom(Lcom/android/server/appsearch/protobuf/MessageLite$Builder;Lcom/android/server/appsearch/protobuf/MessageLite;)Lcom/android/server/appsearch/protobuf/MessageLite$Builder;
    .locals 0

    .line 1130
    check-cast p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    check-cast p2, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    .line 1119
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    return v0
.end method
