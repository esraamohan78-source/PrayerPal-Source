.class final Lcom/google/android/gms/measurement/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Landroid/os/Bundle;

.field private final synthetic p:Lcom/google/android/gms/measurement/internal/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->p:Lcom/google/android/gms/measurement/internal/cb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bb;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bb;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/bb;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->p:Lcom/google/android/gms/measurement/internal/cb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cb;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->n0()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bb;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/bb;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/bb;->o:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->p:Lcom/google/android/gms/measurement/internal/cb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/cb;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/va;->b()Lo0/c;

    move-result-object v0

    invoke-interface {v0}, Lo0/c;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ib;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->p:Lcom/google/android/gms/measurement/internal/cb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cb;->a:Lcom/google/android/gms/measurement/internal/va;

    invoke-static {v0}, Ll0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bb;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/va;->u(Lcom/google/android/gms/measurement/internal/d0;Ljava/lang/String;)V

    return-void
.end method
