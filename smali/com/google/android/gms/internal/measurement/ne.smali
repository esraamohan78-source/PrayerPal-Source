.class public final Lcom/google/android/gms/internal/measurement/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/k<",
        "Lcom/google/android/gms/internal/measurement/me;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lcom/google/android/gms/internal/measurement/ne;


# instance fields
.field private final m:Ly0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/k<",
            "Lcom/google/android/gms/internal/measurement/me;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ne;->n:Lcom/google/android/gms/internal/measurement/ne;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/pe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pe;-><init>()V

    invoke-static {v0}, Ly0/l;->b(Ljava/lang/Object;)Ly0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->m:Ly0/k;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ne;->n:Lcom/google/android/gms/internal/measurement/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/me;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/me;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ne;->n:Lcom/google/android/gms/internal/measurement/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/me;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ne;->n:Lcom/google/android/gms/internal/measurement/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ne;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/me;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/me;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ne;->m:Ly0/k;

    invoke-interface {v0}, Ly0/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/me;

    return-object v0
.end method
