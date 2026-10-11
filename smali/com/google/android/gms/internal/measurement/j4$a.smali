.class public final Lcom/google/android/gms/internal/measurement/j4$a;
.super Lcom/google/android/gms/internal/measurement/n8$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/n8$b<",
        "Lcom/google/android/gms/internal/measurement/j4;",
        "Lcom/google/android/gms/internal/measurement/j4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->T()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n8$b;-><init>(Lcom/google/android/gms/internal/measurement/n8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j4$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/google/android/gms/internal/measurement/j4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->N(Lcom/google/android/gms/internal/measurement/j4;Z)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/j4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->L(Lcom/google/android/gms/internal/measurement/j4;I)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/s4$a;)Lcom/google/android/gms/internal/measurement/j4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n8$b;->m()Lcom/google/android/gms/internal/measurement/ba;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->M(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/s4;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/s4;)Lcom/google/android/gms/internal/measurement/j4$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n8$b;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n8$b;->n:Lcom/google/android/gms/internal/measurement/n8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->R(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/s4;)V

    return-object p0
.end method
