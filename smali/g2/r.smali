.class public Lg2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/a;

    sget-object v1, Lh2/e;->a:Lh2/e;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    iput-object v0, p0, Lg2/r;->a:Lh2/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Lv1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg2/r;->a:Lh2/a;

    invoke-virtual {v1, v0}, Lh2/a;->c(Ljava/lang/Object;)V

    return-void
.end method
