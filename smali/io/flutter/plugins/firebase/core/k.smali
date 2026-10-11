.class public final synthetic Lio/flutter/plugins/firebase/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld1/e;

.field public final synthetic n:Lx0/h;


# direct methods
.method public synthetic constructor <init>(Ld1/e;Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/k;->m:Ld1/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/k;->n:Lx0/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/k;->m:Ld1/e;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/k;->n:Lx0/h;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->a(Ld1/e;Lx0/h;)V

    return-void
.end method
