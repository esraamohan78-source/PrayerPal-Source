.class public final Lcom/google/android/gms/internal/measurement/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k<",
        "Lcom/google/android/gms/internal/measurement/ye;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/ve;


# instance fields
.field private final m:Ly0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/k<",
            "Lcom/google/android/gms/internal/measurement/ye;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ve;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/xe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/xe;-><init>()V

    invoke-static {v0}, Ly0/l;->b(Ljava/lang/Object;)Ly0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ve;->m:Ly0/k;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ve;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ye;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ve;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ye;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ve;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ye;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ve;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ye;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->n:Lcom/google/android/gms/internal/measurement/ve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ve;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ye;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ve;->m:Ly0/k;

    invoke-interface {v0}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ye;

    return-object v0
.end method
