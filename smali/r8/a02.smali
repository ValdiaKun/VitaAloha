.class public final synthetic Lr8/a02;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/z4m;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lr8/c35;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a02;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/a02;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/a02;->c:Lr8/z4m;

    iput-object p4, p0, Lr8/a02;->d:Lr8/mp9;

    iput p5, p0, Lr8/a02;->e:I

    iput-boolean p6, p0, Lr8/a02;->f:Z

    iput p7, p0, Lr8/a02;->g:I

    iput p8, p0, Lr8/a02;->h:I

    iput-object p9, p0, Lr8/a02;->i:Lr8/c35;

    iput p10, p0, Lr8/a02;->j:I

    iput p11, p0, Lr8/a02;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/a02;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget-object v0, p0, Lr8/a02;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/a02;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/a02;->c:Lr8/z4m;

    iget-object v3, p0, Lr8/a02;->d:Lr8/mp9;

    iget v4, p0, Lr8/a02;->e:I

    iget-boolean v5, p0, Lr8/a02;->f:Z

    iget v6, p0, Lr8/a02;->g:I

    iget v7, p0, Lr8/a02;->h:I

    iget-object v8, p0, Lr8/a02;->i:Lr8/c35;

    iget v11, p0, Lr8/a02;->k:I

    invoke-static/range {v0 .. v11}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
