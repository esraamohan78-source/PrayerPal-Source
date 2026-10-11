.class Li3/r0;
.super Li3/a;
.source "SourceFile"

# interfaces
.implements Li3/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li3/a<",
        "TT;>;",
        "Li3/q0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq2/g;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Li3/a;-><init>(Lq2/g;ZZ)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Li3/y1;->f0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
