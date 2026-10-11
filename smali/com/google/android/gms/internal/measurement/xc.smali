.class public final Lcom/google/android/gms/internal/measurement/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k<",
        "Lcom/google/android/gms/internal/measurement/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/xc;


# instance fields
.field private final m:Ly0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/k<",
            "Lcom/google/android/gms/internal/measurement/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/xc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zc;-><init>()V

    invoke-static {v0}, Ly0/l;->b(Ljava/lang/Object;)Ly0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->m:Ly0/k;

    return-void
.end method

.method public static A()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static E()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static F()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static M()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static N()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static P()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/xc;->n:Lcom/google/android/gms/internal/measurement/xc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/xc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ad;->f()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xc;->m:Ly0/k;

    invoke-interface {v0}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ad;

    return-object v0
.end method
