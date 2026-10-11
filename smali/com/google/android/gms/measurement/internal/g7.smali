.class public final synthetic Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/b7;

.field private synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->n:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i4;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i4;->I()V

    :cond_0
    return-void
.end method
