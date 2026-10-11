.class public abstract La3/p;
.super La3/r;
.source "SourceFile"

# interfaces
.implements Lf3/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La3/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lf3/a;
    .locals 1

    invoke-static {p0}, La3/u;->e(La3/p;)Lf3/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lf3/g$a;
    .locals 1

    invoke-virtual {p0}, La3/r;->o()Lf3/h;

    move-result-object v0

    check-cast v0, Lf3/g;

    invoke-interface {v0}, Lf3/g;->k()Lf3/g$a;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lf3/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
