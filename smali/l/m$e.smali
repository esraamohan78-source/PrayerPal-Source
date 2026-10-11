.class final Ll/m$e;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/m;-><init>(Lz2/a;Ll/k;Ljava/util/List;Ll/b;Li3/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/p<",
        "Ll/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lo2/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Ll/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/m$e;

    invoke-direct {v0}, Ll/m$e;-><init>()V

    sput-object v0, Ll/m$e;->n:Ll/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/m$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll/m$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/m$b$b;

    invoke-virtual {p1}, Ll/m$b$b;->a()Li3/u;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Li3/u;->p(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Ll/m$e;->a(Ll/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Lo2/s;->a:Lo2/s;

    return-object p1
.end method
