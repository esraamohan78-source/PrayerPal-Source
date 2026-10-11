.class public final synthetic Lio/flutter/plugins/firebase/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/flutter/plugins/firebase/core/i;

.field public final synthetic n:Ld1/e;

.field public final synthetic o:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/core/i;Ld1/e;Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/h;->m:Lio/flutter/plugins/firebase/core/i;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/h;->n:Ld1/e;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/h;->o:Lx0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/h;->m:Lio/flutter/plugins/firebase/core/i;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/h;->n:Ld1/e;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/h;->o:Lx0/h;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/core/i;->p(Lio/flutter/plugins/firebase/core/i;Ld1/e;Lx0/h;)V

    return-void
.end method
