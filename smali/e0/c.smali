.class public final synthetic Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic n:Lb0/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Lb0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/c;->m:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Le0/c;->n:Lb0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le0/c;->m:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Le0/c;->n:Lb0/j;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Lb0/j;)V

    return-void
.end method
