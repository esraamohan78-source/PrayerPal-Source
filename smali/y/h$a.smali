.class public final Ly/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La3/g;)V
    .locals 0

    invoke-direct {p0}, Ly/h$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Ly/h$a;Ljava/lang/Object;Ljava/lang/String;Ly/j;Ly/g;ILjava/lang/Object;)Ly/h;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p3, Ly/c;->a:Ly/c;

    invoke-virtual {p3}, Ly/c;->a()Ly/j;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p4, Ly/a;->a:Ly/a;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly/h$a;->a(Ljava/lang/Object;Ljava/lang/String;Ly/j;Ly/g;)Ly/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ly/j;Ly/g;)Ly/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ly/j;",
            "Ly/g;",
            ")",
            "Ly/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly/i;

    invoke-direct {v0, p1, p2, p3, p4}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly/j;Ly/g;)V

    return-object v0
.end method
