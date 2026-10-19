.class public final synthetic Lr8/s4g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/uzd;

.field public final synthetic b:Lr8/z4g;

.field public final synthetic c:Lr8/oxl;

.field public final synthetic d:F

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lr8/jp9;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;Lr8/z4g;Lr8/oxl;FLr8/mp9;Lr8/mp9;Lr8/jp9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4g;->a:Lr8/uzd;

    iput-object p2, p0, Lr8/s4g;->b:Lr8/z4g;

    iput-object p3, p0, Lr8/s4g;->c:Lr8/oxl;

    iput p4, p0, Lr8/s4g;->d:F

    iput-object p5, p0, Lr8/s4g;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/s4g;->f:Lr8/mp9;

    iput-object p7, p0, Lr8/s4g;->g:Lr8/jp9;

    iput p8, p0, Lr8/s4g;->h:I

    iput p9, p0, Lr8/s4g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/s4g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/s4g;->a:Lr8/uzd;

    iget-object v1, p0, Lr8/s4g;->b:Lr8/z4g;

    iget-object v2, p0, Lr8/s4g;->c:Lr8/oxl;

    iget v3, p0, Lr8/s4g;->d:F

    iget-object v4, p0, Lr8/s4g;->e:Lr8/mp9;

    iget-object v5, p0, Lr8/s4g;->f:Lr8/mp9;

    iget-object v6, p0, Lr8/s4g;->g:Lr8/jp9;

    iget v9, p0, Lr8/s4g;->i:I

    invoke-static/range {v0 .. v9}, Lr8/v4g;->e(Lr8/uzd;Lr8/z4g;Lr8/oxl;FLr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
