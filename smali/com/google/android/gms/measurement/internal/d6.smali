.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/d;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/a6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a6;Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/a6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/d;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hb;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->s(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->o:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->m:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->n:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->T(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method
