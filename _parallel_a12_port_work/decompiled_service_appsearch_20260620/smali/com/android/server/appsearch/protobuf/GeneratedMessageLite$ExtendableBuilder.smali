.class public abstract Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;",
        "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 912
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;)V

    .line 913
    return-void
.end method

.method private ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 932
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 933
    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->clone()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    .line 935
    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object v0, v1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 937
    :cond_0
    return-object v0
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

    .line 951
    invoke-virtual {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/android/server/appsearch/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 957
    return-void

    .line 953
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1015
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1017
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1018
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1019
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1020
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->addRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1021
    return-object p0
.end method

.method public final buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 942
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/android/server/appsearch/protobuf/FieldSet;->makeImmutable()V

    .line 947
    invoke-super {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/android/server/appsearch/protobuf/MessageLite;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1026
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1028
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1029
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1030
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iget-object p1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->clearField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1031
    return-object p0
.end method

.method protected copyOnWrite()V
    .locals 2

    .line 923
    iget-boolean v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->isBuilt:Z

    if-nez v0, :cond_0

    .line 924
    return-void

    .line 927
    :cond_0
    invoke-super {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v1, v1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/android/server/appsearch/protobuf/FieldSet;->clone()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 929
    return-void
.end method

.method public final getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 1
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

    .line 984
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

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

    .line 969
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->getExtensionCount(Lcom/android/server/appsearch/protobuf/ExtensionLite;)I

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

    .line 962
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->hasExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method internalSetExtensionSet(Lcom/android/server/appsearch/protobuf/FieldSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/appsearch/protobuf/FieldSet<",
            "Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 917
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->instance:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;

    iput-object p1, v0, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/android/server/appsearch/protobuf/FieldSet;

    .line 919
    return-void
.end method

.method public final setExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1002
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 1004
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 1005
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 1006
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 1008
    invoke-virtual {p1, p3}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->singularToFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1007
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->setRepeatedField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1009
    return-object p0
.end method

.method public final setExtension(Lcom/android/server/appsearch/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/appsearch/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 990
    invoke-static {p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite;->access$000(Lcom/android/server/appsearch/protobuf/ExtensionLite;)Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object p1

    .line 992
    invoke-direct {p0, p1}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 993
    invoke-virtual {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->copyOnWrite()V

    .line 994
    invoke-direct {p0}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsAreMutable()Lcom/android/server/appsearch/protobuf/FieldSet;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 995
    invoke-virtual {p1, p2}, Lcom/android/server/appsearch/protobuf/GeneratedMessageLite$GeneratedExtension;->toFieldSetType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/appsearch/protobuf/FieldSet;->setField(Lcom/android/server/appsearch/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 996
    return-object p0
.end method
