.class public abstract Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/android/server/appsearch/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 493
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;-><init>()V

    .line 500
    invoke-static {}, Lcom/android/server/appsearch/protobuf/FieldSet;->emptySet()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/CodedInputStream;",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    nop

    .line 755
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/android/server/appsearch/protobuf/WireFormat;->makeTag(II)I

    move-result v5

    .line 756
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    .line 757
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/ByteString;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    nop

    .line 765
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v1, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->getField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->toBuilder()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_0
    const/4 v0, 0x0

    .line 769
    :goto_0
    if-nez v0, :cond_1

    .line 770
    invoke-virtual {p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite;->newBuilderForType()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object v0

    .line 772
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->mergeFrom(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    .line 773
    invoke-interface {v0}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->build()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    .line 775
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object p2

    iget-object v0, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 776
    invoke-virtual {p3, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->setField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 777
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/android/server/appsearch/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/android/server/appsearch/protobuf/CodedInputStream;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    nop

    .line 698
    nop

    .line 699
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 704
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 705
    if-nez v4, :cond_0

    .line 706
    goto :goto_1

    .line 709
    :cond_0
    sget v5, Lcom/android/server/appsearch/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v4, v5, :cond_1

    .line 710
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 711
    if-eqz v1, :cond_6

    .line 712
    invoke-virtual {p3, p1, v1}, Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/android/server/appsearch/protobuf/MessageLite;I)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    goto :goto_3

    .line 715
    :cond_1
    sget v5, Lcom/android/server/appsearch/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v4, v5, :cond_3

    .line 716
    if-eqz v1, :cond_2

    .line 717
    if-eqz v3, :cond_2

    .line 720
    invoke-direct {p0, p2, v3, p3, v1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;I)V

    .line 721
    nop

    .line 722
    move-object v2, v0

    goto :goto_0

    .line 726
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readBytes()Lcom/android/server/appsearch/protobuf/ByteString;

    move-result-object v2

    goto :goto_3

    .line 729
    :cond_3
    invoke-virtual {p2, v4}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 730
    nop

    .line 734
    :goto_1
    sget p1, Lcom/android/server/appsearch/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    invoke-virtual {p2, p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 737
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 738
    if-eqz v3, :cond_4

    .line 739
    invoke-direct {p0, v2, p3, v3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/android/server/appsearch/protobuf/ByteString;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    goto :goto_2

    .line 741
    :cond_4
    if-eqz v2, :cond_5

    .line 742
    invoke-virtual {p0, v1, v2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeLengthDelimitedField(ILcom/android/server/appsearch/protobuf/ByteString;)V

    .line 746
    :cond_5
    :goto_2
    return-void

    .line 733
    :cond_6
    :goto_3
    goto :goto_0
.end method

.method private parseExtension(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/CodedInputStream;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-static {p4}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .line 541
    nop

    .line 542
    nop

    .line 543
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 544
    move v3, v1

    move v0, v2

    goto :goto_0

    .line 545
    :cond_0
    iget-object v3, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 547
    invoke-virtual {v3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 546
    invoke-static {v3, v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 548
    move v0, v1

    move v3, v0

    goto :goto_0

    .line 549
    :cond_1
    iget-object v3, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v3, v3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v3, v3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    .line 550
    invoke-virtual {v3}, Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 553
    invoke-virtual {v3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object v3

    .line 552
    invoke-static {v3, v2}, Lcom/android/server/appsearch/protobuf/FieldSet;->getWireFormatForFieldType(Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 554
    move v0, v1

    move v3, v2

    goto :goto_0

    .line 556
    :cond_2
    move v3, v1

    move v0, v2

    .line 559
    :goto_0
    if-eqz v0, :cond_3

    .line 560
    invoke-virtual {p0, p4, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(ILcom/android/server/appsearch/protobuf/CodedInputStream;)Z

    move-result p1

    return p1

    .line 563
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 565
    if-eqz v3, :cond_7

    .line 566
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p2

    .line 567
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->pushLimit(I)I

    move-result p2

    .line 568
    iget-object p4, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p4}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object p5, Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;->ENUM:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    if-ne p4, p5, :cond_5

    .line 569
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 570
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readEnum()I

    move-result p4

    .line 571
    iget-object p5, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/android/server/appsearch/protobuf/Internal$EnumLite;

    move-result-object p4

    .line 572
    if-nez p4, :cond_4

    .line 575
    return v2

    .line 577
    :cond_4
    iget-object p5, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v0, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 578
    invoke-virtual {p3, p4}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 577
    invoke-virtual {p5, v0, p4}, Lcom/android/server/appsearch/protobuf/FieldSet;->addRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 579
    goto :goto_1

    .line 581
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result p4

    if-lez p4, :cond_6

    .line 582
    iget-object p4, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 584
    invoke-virtual {p4}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 583
    invoke-static {p1, p4, v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->readPrimitiveField(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 585
    iget-object p5, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v0, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0, p4}, Lcom/android/server/appsearch/protobuf/FieldSet;->addRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 586
    goto :goto_2

    .line 588
    :cond_6
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->popLimit(I)V

    .line 589
    goto/16 :goto_5

    .line 591
    :cond_7
    sget-object p4, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    iget-object v0, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/android/server/appsearch/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_0

    .line 623
    iget-object p2, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 625
    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object p2

    .line 624
    invoke-static {p1, p2, v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->readPrimitiveField(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 613
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readEnum()I

    move-result p1

    .line 614
    iget-object p2, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/server/appsearch/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/android/server/appsearch/protobuf/Internal$EnumLite;

    move-result-object p2

    .line 617
    if-nez p2, :cond_b

    .line 618
    invoke-virtual {p0, p5, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeVarintField(II)V

    .line 619
    return v2

    .line 594
    :pswitch_1
    const/4 p4, 0x0

    .line 595
    iget-object p5, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p5

    if-nez p5, :cond_8

    .line 596
    iget-object p5, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v0, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5, v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->getField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/server/appsearch/protobuf/MessageLite;

    .line 597
    if-eqz p5, :cond_8

    .line 598
    invoke-interface {p5}, Lcom/android/server/appsearch/protobuf/MessageLite;->toBuilder()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 601
    :cond_8
    if-nez p4, :cond_9

    .line 602
    invoke-virtual {p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/server/appsearch/protobuf/MessageLite;->newBuilderForType()Lcom/android/server/appsearch/protobuf/MessageLite$Builder;

    move-result-object p4

    .line 604
    :cond_9
    iget-object p5, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p5}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;->GROUP:Lcom/android/server/appsearch/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_a

    .line 605
    invoke-virtual {p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readGroup(ILcom/android/server/appsearch/protobuf/MessageLite$Builder;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V

    goto :goto_3

    .line 607
    :cond_a
    invoke-virtual {p1, p4, p2}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->readMessage(Lcom/android/server/appsearch/protobuf/MessageLite$Builder;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V

    .line 609
    :goto_3
    invoke-interface {p4}, Lcom/android/server/appsearch/protobuf/MessageLite$Builder;->build()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p2

    .line 610
    nop

    .line 629
    :cond_b
    :goto_4
    iget-object p1, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 630
    iget-object p1, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object p4, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 631
    invoke-virtual {p3, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 630
    invoke-virtual {p1, p4, p2}, Lcom/android/server/appsearch/protobuf/FieldSet;->addRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_5

    .line 633
    :cond_c
    iget-object p1, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object p4, p3, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {p3, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lcom/android/server/appsearch/protobuf/FieldSet;->setField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 636
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 787
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 793
    return-void

    .line 789
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->clone()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->isInitialized()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    return v0
.end method

.method public final getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 818
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 820
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 821
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->getField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    .line 822
    if-nez v0, :cond_0

    .line 823
    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;

    return-object p1

    .line 825
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->fromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 834
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 836
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 837
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 839
    invoke-virtual {v0, v1, p2}, Lcom/android/server/appsearch/protobuf/FieldSet;->getRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    .line 838
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularFromFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 837
    return-object p1
.end method

.method public final getExtensionCount(Lcom/android/server/appsearch/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 808
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 810
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 811
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 798
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 800
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 801
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->hasField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    return p1
.end method

.method protected final mergeExtensionFields(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->clone()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->mergeFrom(Lcom/android/server/appsearch/protobuf/FieldSet;)V

    .line 508
    return-void
.end method

.method protected newExtensionWriter()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/android/server/appsearch/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.ExtensionWriter;"
        }
    .end annotation

    .line 891
    new-instance v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/android/server/appsearch/protobuf/GeneratedMessageLite$1;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/android/server/appsearch/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/android/server/appsearch/protobuf/CodedInputStream;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    invoke-static {p4}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v5

    .line 527
    nop

    .line 528
    invoke-virtual {p3, p1, v5}, Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/android/server/appsearch/protobuf/MessageLite;I)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v3

    .line 530
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;II)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/android/server/appsearch/protobuf/MessageLite;",
            ">(TMessageType;",
            "Lcom/android/server/appsearch/protobuf/CodedInputStream;",
            "Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    sget v0, Lcom/android/server/appsearch/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    if-ne p4, v0, :cond_0

    .line 654
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;)V

    .line 655
    const/4 p1, 0x1

    return p1

    .line 660
    :cond_0
    invoke-static {p4}, Lcom/android/server/appsearch/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    .line 661
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 662
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/android/server/appsearch/protobuf/MessageLite;Lcom/android/server/appsearch/protobuf/CodedInputStream;Lcom/android/server/appsearch/protobuf/ExtensionRegistryLite;I)Z

    move-result p1

    return p1

    .line 665
    :cond_1
    invoke-virtual {p2, p4}, Lcom/android/server/appsearch/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    return p1
.end method
