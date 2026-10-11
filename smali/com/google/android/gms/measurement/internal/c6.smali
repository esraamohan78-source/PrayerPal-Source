.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/a6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c6;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->g(Lcom/google/android/gms/measurement/internal/lb;)Lcom/google/android/gms/measurement/internal/r5;

    return-void
.end method
