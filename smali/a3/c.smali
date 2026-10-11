.class public abstract La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/c$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;


# instance fields
.field private transient m:Lf3/a;

.field protected final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Class;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La3/c$a;->a()La3/c$a;

    move-result-object v0

    sput-object v0, La3/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La3/c;->s:Ljava/lang/Object;

    invoke-direct {p0, v0}, La3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La3/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/c;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/c;->o:Ljava/lang/Class;

    iput-object p3, p0, La3/c;->p:Ljava/lang/String;

    iput-object p4, p0, La3/c;->q:Ljava/lang/String;

    iput-boolean p5, p0, La3/c;->r:Z

    return-void
.end method


# virtual methods
.method public b()Lf3/a;
    .locals 1

    iget-object v0, p0, La3/c;->m:Lf3/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3/c;->c()Lf3/a;

    move-result-object v0

    iput-object v0, p0, La3/c;->m:Lf3/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lf3/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La3/c;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lf3/d;
    .locals 2

    iget-object v0, p0, La3/c;->o:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, La3/c;->r:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, La3/u;->c(Ljava/lang/Class;)Lf3/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, La3/u;->b(Ljava/lang/Class;)Lf3/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected l()Lf3/a;
    .locals 1

    invoke-virtual {p0}, La3/c;->b()Lf3/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ly2/b;

    invoke-direct {v0}, Ly2/b;-><init>()V

    throw v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La3/c;->q:Ljava/lang/String;

    return-object v0
.end method
