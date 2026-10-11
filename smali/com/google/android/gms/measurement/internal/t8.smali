.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/p8;

.field private final synthetic n:J

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->o:Lcom/google/android/gms/measurement/internal/o8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t8;->m:Lcom/google/android/gms/measurement/internal/p8;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t8;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->o:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->m:Lcom/google/android/gms/measurement/internal/p8;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t8;->n:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/o8;->M(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->o:Lcom/google/android/gms/measurement/internal/o8;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/o8;->e:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->t()Lcom/google/android/gms/measurement/internal/v8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v8;->J(Lcom/google/android/gms/measurement/internal/p8;)V

    return-void
.end method
