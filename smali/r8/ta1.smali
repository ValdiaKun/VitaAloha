.class public final synthetic Lr8/ta1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/pb1;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/rz;

.field public final synthetic f:Lr8/ao5;

.field public final synthetic g:F

.field public final synthetic h:Lr8/q25;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ta1;->a:Lr8/pb1;

    iput-object p2, p0, Lr8/ta1;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/ta1;->c:Lr8/mp9;

    iput-object p4, p0, Lr8/ta1;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/ta1;->e:Lr8/rz;

    iput-object p6, p0, Lr8/ta1;->f:Lr8/ao5;

    iput p7, p0, Lr8/ta1;->g:F

    iput-object p8, p0, Lr8/ta1;->h:Lr8/q25;

    iput p9, p0, Lr8/ta1;->i:I

    iput-boolean p10, p0, Lr8/ta1;->j:Z

    iput p11, p0, Lr8/ta1;->k:I

    iput p12, p0, Lr8/ta1;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/ta1;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget p1, p0, Lr8/ta1;->l:I

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v12

    iget-object v0, p0, Lr8/ta1;->a:Lr8/pb1;

    iget-object v1, p0, Lr8/ta1;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/ta1;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/ta1;->d:Lr8/mp9;

    iget-object v4, p0, Lr8/ta1;->e:Lr8/rz;

    iget-object v5, p0, Lr8/ta1;->f:Lr8/ao5;

    iget v6, p0, Lr8/ta1;->g:F

    iget-object v7, p0, Lr8/ta1;->h:Lr8/q25;

    iget v8, p0, Lr8/ta1;->i:I

    iget-boolean v9, p0, Lr8/ta1;->j:Z

    invoke-static/range {v0 .. v12}, Lr8/jtm;->H(Lr8/pb1;Lr8/uzd;Lr8/mp9;Lr8/mp9;Lr8/rz;Lr8/ao5;FLr8/q25;IZLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
