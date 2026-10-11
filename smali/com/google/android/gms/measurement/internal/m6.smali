.class final Lcom/google/android/gms/measurement/internal/m6;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/a6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->o0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->K(Lcom/google/android/gms/measurement/internal/a6;)Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->k()Lcom/google/android/gms/measurement/internal/q5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->p0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-static {v2}, Ll0/j;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/android/gms/measurement/internal/lb;->M:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/lb;->H:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/y6;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/va;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/va;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y6;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y6;->t(Lcom/google/android/gms/measurement/internal/y6;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/va;->b0(Lcom/google/android/gms/measurement/internal/lb;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->c0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->T0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/lb;->N:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/v;->f:Lcom/google/android/gms/measurement/internal/v;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    const-string v5, "Setting DMA consent. package, consent"

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/lb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/v;)V

    :cond_2
    return-void
.end method
