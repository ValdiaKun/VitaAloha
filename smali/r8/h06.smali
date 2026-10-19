.class public final Lr8/h06;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lr8/uzd;

.field public final synthetic c:Lr8/r19;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/l95;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;II)V
    .locals 0

    iput-object p1, p0, Lr8/h06;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lr8/h06;->b:Lr8/uzd;

    iput-object p3, p0, Lr8/h06;->c:Lr8/r19;

    iput-object p4, p0, Lr8/h06;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/h06;->e:Lr8/l95;

    iput p6, p0, Lr8/h06;->f:I

    iput p7, p0, Lr8/h06;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lr8/h06;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget v7, p0, Lr8/h06;->g:I

    iget-object v0, p0, Lr8/h06;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/h06;->b:Lr8/uzd;

    iget-object v2, p0, Lr8/h06;->c:Lr8/r19;

    iget-object v3, p0, Lr8/h06;->d:Ljava/lang/String;

    iget-object v4, p0, Lr8/h06;->e:Lr8/l95;

    invoke-static/range {v0 .. v7}, Lr8/zg2;->e(Ljava/lang/Boolean;Lr8/uzd;Lr8/r19;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
