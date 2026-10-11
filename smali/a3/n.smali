.class public abstract La3/n;
.super La3/r;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La3/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lf3/a;
    .locals 1

    invoke-static {p0}, La3/u;->d(La3/n;)Lf3/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lf3/f;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
