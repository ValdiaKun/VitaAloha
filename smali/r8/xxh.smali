.class public final Lr8/xxh;
.super Ljava/lang/Object;


# static fields
.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field public final a:Lr8/hy8;

.field public final b:Lr8/h57;


# direct methods
.method public constructor <init>(JLr8/hy8;Lr8/bwf;)V
    .locals 1

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/xxh;->a:Lr8/hy8;

    new-instance v0, Lr8/h57;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/h57;-><init>(JLr8/hy8;Lr8/bwf;)V

    iput-object v0, p0, Lr8/xxh;->b:Lr8/h57;

    return-void
.end method
