.class public final Lr8/inb;
.super Lr8/snb;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lr8/knb;
.end annotation


# static fields
.field public static final INSTANCE:Lr8/inb;

.field private static final content:Ljava/lang/String; = "null"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/inb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    sget-object p0, Lr8/inb;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lr8/knb;->a:Lr8/knb;

    return-object p0
.end method
