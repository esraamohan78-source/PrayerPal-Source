.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/p8;

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/p8;

.field private final synthetic o:J

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->q:Lcom/google/android/gms/measurement/internal/o8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->m:Lcom/google/android/gms/measurement/internal/p8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lcom/google/android/gms/measurement/internal/p8;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/s8;->o:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/s8;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->q:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s8;->m:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->n:Lcom/google/android/gms/measurement/internal/p8;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/s8;->o:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/s8;->p:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/o8;->L(Lcom/google/android/gms/measurement/internal/o8;Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/p8;JZLandroid/os/Bundle;)V

    return-void
.end method
