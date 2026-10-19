.class public final synthetic Lr8/ydi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/ldi;

.field public final synthetic c:Lr8/rz;

.field public final synthetic d:Lr8/ao5;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ydi;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/ydi;->b:Lr8/ldi;

    iput-object p3, p0, Lr8/ydi;->c:Lr8/rz;

    iput-object p4, p0, Lr8/ydi;->d:Lr8/ao5;

    iput p5, p0, Lr8/ydi;->e:F

    iput p6, p0, Lr8/ydi;->f:I

    iput p7, p0, Lr8/ydi;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ydi;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/ydi;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/ydi;->b:Lr8/ldi;

    iget-object v2, p0, Lr8/ydi;->c:Lr8/rz;

    iget-object v3, p0, Lr8/ydi;->d:Lr8/ao5;

    iget v4, p0, Lr8/ydi;->e:F

    iget v7, p0, Lr8/ydi;->g:I

    invoke-static/range {v0 .. v7}, Lr8/bs1;->g(Lr8/uzd;Lr8/ldi;Lr8/rz;Lr8/ao5;FLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
