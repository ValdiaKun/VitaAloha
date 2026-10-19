.class public final enum Lr8/l9n;
.super Lr8/y9n;


# static fields
.field private static final NONE:Ljava/lang/String; = "NONE"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CLOSED_CAPTIONS"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lr8/h9n;

    const-string p0, "NONE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lr8/aan;->o:Ljava/lang/Boolean;

    return-void

    :cond_0
    iput-object p2, p1, Lr8/aan;->n:Ljava/lang/String;

    return-void
.end method
