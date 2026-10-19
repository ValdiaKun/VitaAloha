.class public final Lr8/ppb;
.super Lr8/sam;


# instance fields
.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ppb;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lr8/ppb;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lr8/a09;->h:Lr8/a09;

    const/16 v5, 0x18

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    invoke-static/range {v0 .. v5}, Lr8/o61;->V([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
