.class final Lb0/m$a$a;
.super La3/l;
.source "SourceFile"

# interfaces
.implements Lz2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/l;",
        "Lz2/l<",
        "Lb0/m;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lb0/m$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/m$a$a;

    invoke-direct {v0}, Lb0/m$a$a;-><init>()V

    sput-object v0, Lb0/m$a$a;->n:Lb0/m$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb0/m;)Lb0/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, La3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/m;

    invoke-virtual {p0, p1}, Lb0/m$a$a;->a(Lb0/m;)Lb0/m;

    move-result-object p1

    return-object p1
.end method
