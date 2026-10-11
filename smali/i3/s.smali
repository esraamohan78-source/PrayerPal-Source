.class public final Li3/s;
.super Li3/t1;
.source "SourceFile"

# interfaces
.implements Li3/r;


# instance fields
.field public final q:Li3/t;


# direct methods
.method public constructor <init>(Li3/t;)V
    .locals 0

    invoke-direct {p0}, Li3/t1;-><init>()V

    iput-object p1, p0, Li3/s;->q:Li3/t;

    return-void
.end method


# virtual methods
.method public getParent()Li3/r1;
    .locals 1

    invoke-virtual {p0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Li3/y1;->Z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Li3/s;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Li3/s;->q:Li3/t;

    invoke-virtual {p0}, Li3/x1;->z()Li3/y1;

    move-result-object v0

    invoke-interface {p1, v0}, Li3/t;->y(Li3/g2;)V

    return-void
.end method
