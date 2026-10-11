.class final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Landroid/os/Bundle;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/p8;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/p8;

.field private final synthetic p:J

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->q:Lcom/google/android/gms/measurement/internal/o8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q8;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q8;->n:Lcom/google/android/gms/measurement/internal/p8;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q8;->o:Lcom/google/android/gms/measurement/internal/p8;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/q8;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->q:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q8;->n:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q8;->o:Lcom/google/android/gms/measurement/internal/p8;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/q8;->p:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o8;->J(Lcom/google/android/gms/measurement/internal/o8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;J)V

    return-void
.end method
