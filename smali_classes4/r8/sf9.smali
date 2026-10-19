.class public final synthetic Lr8/sf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/mti;

.field public final synthetic b:Lcom/halilibo/richtext/ui/ListType;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lr8/l95;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sf9;->a:Lr8/mti;

    iput-object p2, p0, Lr8/sf9;->b:Lcom/halilibo/richtext/ui/ListType;

    iput-object p3, p0, Lr8/sf9;->c:Ljava/util/List;

    iput p4, p0, Lr8/sf9;->d:I

    iput-object p5, p0, Lr8/sf9;->e:Lr8/l95;

    iput p6, p0, Lr8/sf9;->f:I

    iput p7, p0, Lr8/sf9;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/sf9;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/sf9;->a:Lr8/mti;

    iget-object v1, p0, Lr8/sf9;->b:Lcom/halilibo/richtext/ui/ListType;

    iget-object v2, p0, Lr8/sf9;->c:Ljava/util/List;

    iget v3, p0, Lr8/sf9;->d:I

    iget-object v4, p0, Lr8/sf9;->e:Lr8/l95;

    iget v7, p0, Lr8/sf9;->g:I

    invoke-static/range {v0 .. v7}, Lr8/dg9;->a(Lr8/mti;Lcom/halilibo/richtext/ui/ListType;Ljava/util/List;ILr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
