.class public final Lcom/google/android/gms/internal/measurement/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k<",
        "Lcom/google/android/gms/internal/measurement/hd;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/id;


# instance fields
.field private final m:Ly0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/k<",
            "Lcom/google/android/gms/internal/measurement/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    invoke-static {v0}, Ly0/l;->b(Ljava/lang/Object;)Ly0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->m:Ly0/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->f()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->g()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/id;->n:Lcom/google/android/gms/internal/measurement/id;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/id;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/hd;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/id;->m:Ly0/k;

    invoke-interface {v0}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hd;

    return-object v0
.end method
