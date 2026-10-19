.class public final Lr8/tgh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# instance fields
.field public final a:Lr8/la3;

.field public final b:Lr8/arf;

.field public final c:Lr8/fh6;

.field public final d:Lr8/pqc;

.field public final e:I


# direct methods
.method public constructor <init>(Lr8/la3;Lr8/th6;)V
    .locals 2

    new-instance v0, Lr8/arf;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tgh;->a:Lr8/la3;

    iput-object v0, p0, Lr8/tgh;->b:Lr8/arf;

    new-instance p1, Lr8/fh6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/fh6;-><init>(I)V

    iput-object p1, p0, Lr8/tgh;->c:Lr8/fh6;

    new-instance p1, Lr8/dm6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tgh;->d:Lr8/pqc;

    const/high16 p1, 0x100000

    iput p1, p0, Lr8/tgh;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/qfd;)Lr8/ow1;
    .locals 8

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v0, v0, Lr8/ofd;->e:Ljava/lang/Object;

    new-instance v1, Lr8/ugh;

    iget-object v0, p0, Lr8/tgh;->c:Lr8/fh6;

    invoke-virtual {v0, p1}, Lr8/fh6;->b(Lr8/qfd;)Lr8/fm7;

    move-result-object v5

    iget-object v6, p0, Lr8/tgh;->d:Lr8/pqc;

    iget v7, p0, Lr8/tgh;->e:I

    iget-object v3, p0, Lr8/tgh;->a:Lr8/la3;

    iget-object v4, p0, Lr8/tgh;->b:Lr8/arf;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lr8/ugh;-><init>(Lr8/qfd;Lr8/a96;Lr8/arf;Lr8/fm7;Lr8/pqc;I)V

    return-object v1
.end method
