.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw1/c;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Lw1/c$f;

.field public final synthetic q:Ljava/nio/ByteBuffer;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lw1/c;Ljava/lang/String;ILw1/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->m:Lw1/c;

    iput-object p2, p0, Lw1/b;->n:Ljava/lang/String;

    iput p3, p0, Lw1/b;->o:I

    iput-object p4, p0, Lw1/b;->p:Lw1/c$f;

    iput-object p5, p0, Lw1/b;->q:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lw1/b;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lw1/b;->m:Lw1/c;

    iget-object v1, p0, Lw1/b;->n:Ljava/lang/String;

    iget v2, p0, Lw1/b;->o:I

    iget-object v3, p0, Lw1/b;->p:Lw1/c$f;

    iget-object v4, p0, Lw1/b;->q:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lw1/b;->r:J

    invoke-static/range {v0 .. v6}, Lw1/c;->h(Lw1/c;Ljava/lang/String;ILw1/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
