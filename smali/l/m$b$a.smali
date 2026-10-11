.class public final Ll/m$b$a;
.super Ll/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field private final a:Ll/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/m$b;-><init>(La3/g;)V

    iput-object p1, p0, Ll/m$b$a;->a:Ll/n;

    return-void
.end method


# virtual methods
.method public a()Ll/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll/m$b$a;->a:Ll/n;

    return-object v0
.end method
