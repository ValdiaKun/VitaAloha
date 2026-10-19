.class public final synthetic Lr8/kti;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/mti;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kti;->a:Lr8/mti;

    iput-object p2, p0, Lr8/kti;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/kti;->c:Lr8/uzd;

    iput-object p4, p0, Lr8/kti;->d:Lr8/mp9;

    iput p5, p0, Lr8/kti;->e:I

    iput-boolean p6, p0, Lr8/kti;->f:Z

    iput p7, p0, Lr8/kti;->g:I

    iput p8, p0, Lr8/kti;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/kti;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v8

    iget-object v0, p0, Lr8/kti;->a:Lr8/mti;

    iget-object v1, p0, Lr8/kti;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/kti;->c:Lr8/uzd;

    iget-object v3, p0, Lr8/kti;->d:Lr8/mp9;

    iget v4, p0, Lr8/kti;->e:I

    iget-boolean v5, p0, Lr8/kti;->f:Z

    iget v6, p0, Lr8/kti;->g:I

    invoke-static/range {v0 .. v8}, Lr8/lti;->b(Lr8/mti;Ljava/lang/String;Lr8/uzd;Lr8/mp9;IZILr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
