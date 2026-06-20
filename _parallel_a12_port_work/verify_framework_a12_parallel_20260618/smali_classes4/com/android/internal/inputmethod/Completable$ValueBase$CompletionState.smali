.class public interface abstract annotation Lcom/android/internal/inputmethod/Completable$ValueBase$CompletionState;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/Completable$ValueBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260c
    name = "CompletionState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final blacklist COMPLETED_WITH_ERROR:I = 0x2

.field public static final blacklist COMPLETED_WITH_VALUE:I = 0x1

.field public static final blacklist NOT_COMPLETED:I
