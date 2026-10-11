.class public Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$b;
    }
.end annotation


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

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lg2/a$b;

.field public final d:Lh2/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg2/a$a;

    invoke-direct {v0, p0}, Lg2/a$a;-><init>(Lg2/a;)V

    iput-object v0, p0, Lg2/a;->d:Lh2/a$d;

    new-instance v1, Lh2/a;

    sget-object v2, Lh2/p;->a:Lh2/p;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lh2/a;-><init>(Lh2/c;Ljava/lang/String;Lh2/h;)V

    iput-object v1, p0, Lg2/a;->a:Lh2/a;

    invoke-virtual {v1, v0}, Lh2/a;->e(Lh2/a$d;)V

    iput-object p2, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lg2/a;)Lg2/a$b;
    .locals 0

    iget-object p0, p0, Lg2/a;->c:Lg2/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/g$g;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/g$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/g$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lg2/a$b;)V
    .locals 1

    iput-object p1, p0, Lg2/a;->c:Lg2/a$b;

    iget-object v0, p0, Lg2/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
