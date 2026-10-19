.class public final synthetic Lr8/d8j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/xp9;

.field public final synthetic c:Lr8/xp9;

.field public final synthetic d:Lr8/xp9;

.field public final synthetic e:Lr8/xp9;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lr8/oqo;

.field public final synthetic j:Lr8/l95;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d8j;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/d8j;->b:Lr8/xp9;

    iput-object p3, p0, Lr8/d8j;->c:Lr8/xp9;

    iput-object p4, p0, Lr8/d8j;->d:Lr8/xp9;

    iput-object p5, p0, Lr8/d8j;->e:Lr8/xp9;

    iput p6, p0, Lr8/d8j;->f:I

    iput-wide p7, p0, Lr8/d8j;->g:J

    iput-wide p9, p0, Lr8/d8j;->h:J

    iput-object p11, p0, Lr8/d8j;->i:Lr8/oqo;

    iput-object p12, p0, Lr8/d8j;->j:Lr8/l95;

    iput p13, p0, Lr8/d8j;->k:I

    iput p14, p0, Lr8/d8j;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lr8/d8j;->k:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v13

    iget-object v1, v0, Lr8/d8j;->a:Lr8/uzd;

    move-object v2, v1

    iget-object v1, v0, Lr8/d8j;->b:Lr8/xp9;

    move-object v3, v2

    iget-object v2, v0, Lr8/d8j;->c:Lr8/xp9;

    move-object v4, v3

    iget-object v3, v0, Lr8/d8j;->d:Lr8/xp9;

    move-object v5, v4

    iget-object v4, v0, Lr8/d8j;->e:Lr8/xp9;

    move-object v6, v5

    iget v5, v0, Lr8/d8j;->f:I

    move-object v8, v6

    iget-wide v6, v0, Lr8/d8j;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lr8/d8j;->h:J

    move-object v11, v10

    iget-object v10, v0, Lr8/d8j;->i:Lr8/oqo;

    move-object v14, v11

    iget-object v11, v0, Lr8/d8j;->j:Lr8/l95;

    iget v0, v0, Lr8/d8j;->l:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lr8/h8j;->b(Lr8/uzd;Lr8/xp9;Lr8/xp9;Lr8/xp9;Lr8/xp9;IJJLr8/oqo;Lr8/l95;Lr8/gb5;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
