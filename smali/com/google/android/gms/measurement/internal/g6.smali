.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/a6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->r(Lcom/google/android/gms/measurement/internal/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->S(Lcom/google/android/gms/measurement/internal/d;)V

    return-void
.end method
