.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/y6;

.field private final synthetic n:J

.field private final synthetic o:J

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/y6;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JJZLcom/google/android/gms/measurement/internal/y6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d8;->n:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d8;->o:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/y6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->J(Lcom/google/android/gms/measurement/internal/y6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d8;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b7;->E(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/d8;->o:J

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/d8;->p:Z

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/b7;->L(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/nf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e0;->x0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->s(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->r:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/y6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/y6;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b7;->M(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/y6;)V

    :cond_0
    return-void
.end method
