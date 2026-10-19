.class public final synthetic Lr8/owa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/hkf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/uzd;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/owa;->a:Lr8/hkf;

    iput-object p2, p0, Lr8/owa;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/owa;->c:Lr8/uzd;

    iput-wide p4, p0, Lr8/owa;->d:J

    iput p6, p0, Lr8/owa;->e:I

    iput p7, p0, Lr8/owa;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lr8/gb5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lr8/owa;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr8/izh;->a(I)I

    move-result v6

    iget-object v0, p0, Lr8/owa;->a:Lr8/hkf;

    iget-object v1, p0, Lr8/owa;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/owa;->c:Lr8/uzd;

    iget-wide v3, p0, Lr8/owa;->d:J

    iget v7, p0, Lr8/owa;->f:I

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
