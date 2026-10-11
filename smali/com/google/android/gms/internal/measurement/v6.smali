.class public abstract Lcom/google/android/gms/internal/measurement/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ja;


# instance fields
.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v6;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/v6;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ja;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v6;->a()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    return-object v0
.end method
