.class public final Lr8/qzo;
.super Lr8/qb;


# static fields
.field public static final b:Lr8/qzo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "http://javax.xml.XMLConstants/feature/secure-processing"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/qzo;

    invoke-direct {v0}, Lr8/qb;-><init>()V

    sput-object v0, Lr8/qzo;->b:Lr8/qzo;

    return-void
.end method
