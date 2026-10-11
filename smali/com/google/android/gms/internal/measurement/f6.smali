.class public final synthetic Lcom/google/android/gms/internal/measurement/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/k;


# instance fields
.field private synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d6;->i(Landroid/content/Context;)Ly0/g;

    move-result-object v0

    return-object v0
.end method
