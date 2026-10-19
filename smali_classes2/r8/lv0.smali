.class public final synthetic Lr8/lv0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/l95;

.field public final synthetic c:Lr8/z4m;

.field public final synthetic d:Lr8/z4m;

.field public final synthetic e:Lr8/l95;

.field public final synthetic f:Lr8/zp9;

.field public final synthetic g:F

.field public final synthetic h:Lr8/oqo;

.field public final synthetic i:Lr8/gfm;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lv0;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/lv0;->b:Lr8/l95;

    iput-object p3, p0, Lr8/lv0;->c:Lr8/z4m;

    iput-object p4, p0, Lr8/lv0;->d:Lr8/z4m;

    iput-object p5, p0, Lr8/lv0;->e:Lr8/l95;

    iput-object p6, p0, Lr8/lv0;->f:Lr8/zp9;

    iput p7, p0, Lr8/lv0;->g:F

    iput-object p8, p0, Lr8/lv0;->h:Lr8/oqo;

    iput-object p9, p0, Lr8/lv0;->i:Lr8/gfm;

    iput p10, p0, Lr8/lv0;->j:I

    iput p11, p0, Lr8/lv0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/lv0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v10

    iget p1, p0, Lr8/lv0;->k:I

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v11

    iget-object v0, p0, Lr8/lv0;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/lv0;->b:Lr8/l95;

    iget-object v2, p0, Lr8/lv0;->c:Lr8/z4m;

    iget-object v3, p0, Lr8/lv0;->d:Lr8/z4m;

    iget-object v4, p0, Lr8/lv0;->e:Lr8/l95;

    iget-object v5, p0, Lr8/lv0;->f:Lr8/zp9;

    iget v6, p0, Lr8/lv0;->g:F

    iget-object v7, p0, Lr8/lv0;->h:Lr8/oqo;

    iget-object v8, p0, Lr8/lv0;->i:Lr8/gfm;

    invoke-static/range {v0 .. v11}, Lr8/mv0;->a(Lr8/uzd;Lr8/l95;Lr8/z4m;Lr8/z4m;Lr8/l95;Lr8/zp9;FLr8/oqo;Lr8/gfm;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
