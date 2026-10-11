.class public final Ll/m$b$b;
.super Ll/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lz2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/p<",
            "TT;",
            "Lq2/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ll/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lq2/g;


# direct methods
.method public constructor <init>(Lz2/p;Li3/u;Ll/n;Lq2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/p<",
            "-TT;-",
            "Lq2/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Li3/u<",
            "TT;>;",
            "Ll/n<",
            "TT;>;",
            "Lq2/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/m$b;-><init>(La3/g;)V

    iput-object p1, p0, Ll/m$b$b;->a:Lz2/p;

    iput-object p2, p0, Ll/m$b$b;->b:Li3/u;

    iput-object p3, p0, Ll/m$b$b;->c:Ll/n;

    iput-object p4, p0, Ll/m$b$b;->d:Lq2/g;

    return-void
.end method


# virtual methods
.method public final a()Li3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3/u<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/m$b$b;->b:Li3/u;

    return-object v0
.end method

.method public final b()Lq2/g;
    .locals 1

    iget-object v0, p0, Ll/m$b$b;->d:Lq2/g;

    return-object v0
.end method

.method public c()Ll/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/m$b$b;->c:Ll/n;

    return-object v0
.end method

.method public final d()Lz2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/p<",
            "TT;",
            "Lq2/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll/m$b$b;->a:Lz2/p;

    return-object v0
.end method
