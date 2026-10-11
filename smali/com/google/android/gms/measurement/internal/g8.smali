.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/y6;

.field private final synthetic n:J

.field private final synthetic o:Z

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/y6;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JZLcom/google/android/gms/measurement/internal/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g8;->n:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->J(Lcom/google/android/gms/measurement/internal/y6;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g8;->n:J

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/g8;->o:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/b7;->L(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->x0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->p:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b7;->M(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/y6;)V

    :cond_0
    return-void
.end method
