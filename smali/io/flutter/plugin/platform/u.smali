.class public final synthetic Lio/flutter/plugin/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugin/platform/v$a;

.field public final synthetic n:Lio/flutter/plugin/platform/f0;

.field public final synthetic o:F

.field public final synthetic p:Lg2/m$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/v$a;Lio/flutter/plugin/platform/f0;FLg2/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/u;->m:Lio/flutter/plugin/platform/v$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/u;->n:Lio/flutter/plugin/platform/f0;

    iput p3, p0, Lio/flutter/plugin/platform/u;->o:F

    iput-object p4, p0, Lio/flutter/plugin/platform/u;->p:Lg2/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/u;->m:Lio/flutter/plugin/platform/v$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/u;->n:Lio/flutter/plugin/platform/f0;

    iget v2, p0, Lio/flutter/plugin/platform/u;->o:F

    iget-object v3, p0, Lio/flutter/plugin/platform/u;->p:Lg2/m$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/v$a;->j(Lio/flutter/plugin/platform/v$a;Lio/flutter/plugin/platform/f0;FLg2/m$b;)V

    return-void
.end method
