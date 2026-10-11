.class final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/hb;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/measurement/internal/hb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b9;->o:Lcom/google/android/gms/measurement/internal/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v8;->B(Lcom/google/android/gms/measurement/internal/v8;)Lw0/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->l()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->G()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v1}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Lcom/google/android/gms/measurement/internal/v8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/b9;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->o:Lcom/google/android/gms/measurement/internal/hb;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b9;->m:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v8;->T(Lw0/i;Lm0/a;Lcom/google/android/gms/measurement/internal/lb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->p:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v8;->m0(Lcom/google/android/gms/measurement/internal/v8;)V

    return-void
.end method
