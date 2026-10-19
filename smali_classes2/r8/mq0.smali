.class public final Lr8/mq0;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/rz;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/l95;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;II)V
    .locals 0

    iput-object p1, p0, Lr8/mq0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mq0;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/mq0;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/mq0;->d:Lr8/rz;

    iput-object p5, p0, Lr8/mq0;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/mq0;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/mq0;->g:Lr8/l95;

    iput p8, p0, Lr8/mq0;->h:I

    iput p9, p0, Lr8/mq0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/mq0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget v9, p0, Lr8/mq0;->i:I

    iget-object v0, p0, Lr8/mq0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr8/mq0;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/mq0;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/mq0;->d:Lr8/rz;

    iget-object v4, p0, Lr8/mq0;->e:Ljava/lang/String;

    iget-object v5, p0, Lr8/mq0;->f:Lr8/mp9;

    iget-object v6, p0, Lr8/mq0;->g:Lr8/l95;

    invoke-static/range {v0 .. v9}, Lr8/sq0;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
